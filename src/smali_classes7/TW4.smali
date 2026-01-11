.class public final LTW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg8;


# instance fields
.field public final a:LJ65;

.field public final b:LDN4;


# direct methods
.method public constructor <init>(LJ65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTW4;->a:LJ65;

    .line 5
    .line 6
    new-instance p1, LDN4;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LTW4;->b:LDN4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final u5()LNNg;
    .locals 2

    .line 1
    iget-object v0, p0, LTW4;->b:LDN4;

    .line 2
    .line 3
    invoke-virtual {v0}, LDN4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFv4;

    .line 8
    .line 9
    iget-object v0, v0, LFv4;->a:LqL4;

    .line 10
    .line 11
    iget-object v0, v0, LqL4;->p0:LCBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LCp1;

    .line 18
    .line 19
    sget v1, Lcf9;->c:I

    .line 20
    .line 21
    new-instance v1, LNNg;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
