.class public final LAR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZc;


# instance fields
.field public final a:LkY4;

.field public final b:LWJ4;


# direct methods
.method public constructor <init>(LkY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAR4;->a:LkY4;

    .line 5
    .line 6
    new-instance p1, LWJ4;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LAR4;->b:LWJ4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final w4()LJsg;
    .locals 2

    .line 1
    iget-object v0, p0, LAR4;->b:LWJ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LWJ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lny4;

    .line 8
    .line 9
    iget-object v0, v0, Lny4;->a:LOP4;

    .line 10
    .line 11
    new-instance v1, LwEb;

    .line 12
    .line 13
    iget-object v0, v0, LOP4;->k0:LQO4;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LwEb;-><init>(Lake;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lq79;->c:I

    .line 19
    .line 20
    new-instance v0, LJsg;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
