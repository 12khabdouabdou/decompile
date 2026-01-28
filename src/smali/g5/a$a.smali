.class public Lg5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf5/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf5/l;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lf5/l;-><init>(J)V

    iput-object v0, p0, Lg5/a$a;->a:Lf5/l;

    return-void
.end method


# virtual methods
.method public a(Lf5/q;)Lf5/m;
    .locals 1

    .line 1
    new-instance p1, Lg5/a;

    iget-object v0, p0, Lg5/a$a;->a:Lf5/l;

    invoke-direct {p1, v0}, Lg5/a;-><init>(Lf5/l;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
