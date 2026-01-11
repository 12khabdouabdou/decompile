.class public final LFq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHq1;

.field public final synthetic c:LJIj;


# direct methods
.method public synthetic constructor <init>(LHq1;LJIj;I)V
    .locals 0

    .line 1
    iput p3, p0, LFq1;->a:I

    iput-object p1, p0, LFq1;->b:LHq1;

    iput-object p2, p0, LFq1;->c:LJIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, LUFg;

    .line 13
    .line 14
    invoke-direct {v0}, LUFg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, LUFg;->b:Z

    .line 18
    .line 19
    iget p1, v0, LUFg;->a:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v0, LUFg;->a:I

    .line 24
    .line 25
    iget-object p1, p0, LFq1;->c:LJIj;

    .line 26
    .line 27
    iget-object v1, p0, LFq1;->b:LHq1;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, LHq1;->c(LHq1;Le57;LJIj;)LOIj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LQq1;

    .line 35
    .line 36
    iget-object v0, p0, LFq1;->b:LHq1;

    .line 37
    .line 38
    invoke-static {v0, p1}, LHq1;->b(LHq1;LQq1;)LGEa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, LFq1;->c:LJIj;

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, LHq1;->c(LHq1;Le57;LJIj;)LOIj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
