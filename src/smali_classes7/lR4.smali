.class public final LlR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva8;


# instance fields
.field public final a:LY05;

.field public final b:LWJ4;


# direct methods
.method public constructor <init>(LY05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlR4;->a:LY05;

    .line 5
    .line 6
    new-instance p1, LWJ4;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LlR4;->b:LWJ4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final W4()LJsg;
    .locals 2

    .line 1
    iget-object v0, p0, LlR4;->b:LWJ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LWJ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTq4;

    .line 8
    .line 9
    iget-object v0, v0, LTq4;->a:LdG4;

    .line 10
    .line 11
    iget-object v0, v0, LdG4;->p0:Lake;

    .line 12
    .line 13
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LZl1;

    .line 18
    .line 19
    sget v1, Lq79;->c:I

    .line 20
    .line 21
    new-instance v1, LJsg;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
