.class public Lf5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf5/q;)Lf5/m;
    .locals 0

    .line 1
    new-instance p1, Lf5/d;

    invoke-direct {p1}, Lf5/d;-><init>()V

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
