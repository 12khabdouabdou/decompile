.class public Lf5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf5/q;)Lf5/m;
    .locals 1

    .line 1
    new-instance p1, Lf5/b;

    new-instance v0, Lf5/b$a$a;

    invoke-direct {v0, p0}, Lf5/b$a$a;-><init>(Lf5/b$a;)V

    invoke-direct {p1, v0}, Lf5/b;-><init>(Lf5/b$b;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
