.class public final LWQ8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh14;


# direct methods
.method public synthetic constructor <init>(Lh14;I)V
    .locals 0

    .line 1
    iput p2, p0, LWQ8;->a:I

    iput-object p1, p0, LWQ8;->b:Lh14;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LR04;

    .line 7
    .line 8
    new-instance v0, LVQ8;

    .line 9
    .line 10
    iget-object v1, p0, LWQ8;->b:Lh14;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, LVQ8;-><init>(Lh14;LR04;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LR04;

    .line 23
    .line 24
    new-instance v0, LVQ8;

    .line 25
    .line 26
    iget-object v1, p0, LWQ8;->b:Lh14;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p1, v2}, LVQ8;-><init>(Lh14;LR04;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
