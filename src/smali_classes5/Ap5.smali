.class public final LAp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LCp5;


# direct methods
.method public constructor <init>(LCp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAp5;->a:LCp5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LAKj;

    .line 2
    .line 3
    iget-object v0, p1, LAKj;->a:Lmr2;

    .line 4
    .line 5
    instance-of v1, v0, Llr2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, LAKj;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LAp5;->a:LCp5;

    .line 14
    .line 15
    new-instance v1, LFN$W;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Llr2;

    .line 19
    .line 20
    iget-object v2, v2, Llr2;->a:Lo09;

    .line 21
    .line 22
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LFN$W;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LCp5;->Y:LIN;

    .line 28
    .line 29
    invoke-interface {p1, v1}, LIN;->a(LFN;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
