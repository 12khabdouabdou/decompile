.class public final Lbk;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lek;


# direct methods
.method public synthetic constructor <init>(Lek;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbk;->a:I

    iput-object p1, p0, Lbk;->b:Lek;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk;->b:Lek;

    .line 7
    .line 8
    iget-object v0, v0, Lek;->g:LEt4;

    .line 9
    .line 10
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LDo5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbk;->b:Lek;

    .line 18
    .line 19
    iget-object v0, v0, Lek;->d:LEt4;

    .line 20
    .line 21
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lus;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
