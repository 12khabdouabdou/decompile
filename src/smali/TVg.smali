.class public final LTVg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtFi;


# direct methods
.method public synthetic constructor <init>(LtFi;I)V
    .locals 0

    .line 1
    iput p2, p0, LTVg;->a:I

    iput-object p1, p0, LTVg;->b:LtFi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTVg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTVg;->b:LtFi;

    .line 7
    .line 8
    iget-object v0, v0, LtFi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVh5;

    .line 11
    .line 12
    iget-object v0, v0, LVh5;->i:LBT;

    .line 13
    .line 14
    invoke-virtual {v0}, LBT;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LTVg;->b:LtFi;

    .line 20
    .line 21
    iget-object v0, v0, LtFi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LVh5;

    .line 24
    .line 25
    invoke-virtual {v0}, LVh5;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
