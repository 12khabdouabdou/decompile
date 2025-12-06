.class public final Li5g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4g;


# direct methods
.method public synthetic constructor <init>(Lm4g;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5g;->a:I

    iput-object p1, p0, Li5g;->b:Lm4g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF4g;

    .line 7
    .line 8
    iget-object v1, p0, Li5g;->b:Lm4g;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LdIa;

    .line 17
    .line 18
    iget-object v1, p0, Li5g;->b:Lm4g;

    .line 19
    .line 20
    iget-object v1, v1, Lm4g;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LrH9;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, LdIa;-><init>(LrH9;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
