.class public final LYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJZ7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;
    .locals 0

    .line 1
    iget p2, p0, LYp;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LZp;

    .line 7
    .line 8
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lnbg;->b()LK51;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, LK51;->a:LD0j;

    .line 17
    .line 18
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnbg;->b()LK51;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LK51;->b:Lrr3;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p2, p1}, LZp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_0
    sget-object p1, LZp;->b:LZp;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
