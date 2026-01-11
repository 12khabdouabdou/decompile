.class public final LNyi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPyi;


# direct methods
.method public synthetic constructor <init>(LPyi;I)V
    .locals 0

    .line 1
    iput p2, p0, LNyi;->a:I

    iput-object p1, p0, LNyi;->b:LPyi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNyi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNyi;->b:LPyi;

    .line 7
    .line 8
    iget-object v0, v0, LPyi;->q:LJp0;

    .line 9
    .line 10
    sget-object v0, Lewj;->a:Lewj;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LNyi;->b:LPyi;

    .line 14
    .line 15
    iget-object v0, v0, LPyi;->w:Libh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Libh;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LHyi;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LHyi;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
