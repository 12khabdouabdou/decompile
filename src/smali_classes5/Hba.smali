.class public final LHba;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbke;

.field public final synthetic c:LAc9;


# direct methods
.method public synthetic constructor <init>(Lbke;LAc9;I)V
    .locals 0

    .line 1
    iput p3, p0, LHba;->a:I

    iput-object p1, p0, LHba;->b:Lbke;

    iput-object p2, p0, LHba;->c:LAc9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHba;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHba;->b:Lbke;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LESb;

    .line 13
    .line 14
    new-instance v1, LHe5;

    .line 15
    .line 16
    iget-object v2, p0, LHba;->c:LAc9;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LHe5;-><init>(LAc9;LESb;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, LHba;->b:Lbke;

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LESb;

    .line 29
    .line 30
    new-instance v1, LHe5;

    .line 31
    .line 32
    iget-object v2, p0, LHba;->c:LAc9;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LHe5;-><init>(LAc9;LESb;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
