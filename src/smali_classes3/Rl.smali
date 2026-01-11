.class public final LRl;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lngb;


# direct methods
.method public synthetic constructor <init>(Lngb;I)V
    .locals 0

    .line 1
    iput p2, p0, LRl;->a:I

    iput-object p1, p0, LRl;->b:Lngb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LRl;->b:Lngb;

    .line 9
    .line 10
    iget-object p1, p1, Lngb;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LHj5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "AdMediaDownloaderImpl"

    .line 18
    .line 19
    invoke-static {p1}, LHj5;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, LRl;->b:Lngb;

    .line 28
    .line 29
    iget-object p1, p1, Lngb;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LHj5;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "AdMediaDownloaderImpl"

    .line 37
    .line 38
    invoke-static {p1}, LHj5;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
