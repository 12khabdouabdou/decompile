.class public final Lgrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljrc;


# direct methods
.method public synthetic constructor <init>(Ljrc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgrc;->a:I

    iput-object p1, p0, Lgrc;->b:Ljrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljrc;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lgrc;->a:I

    iput-object p1, p0, Lgrc;->b:Ljrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljrc;Landroid/net/Uri;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgrc;->a:I

    iput-object p1, p0, Lgrc;->b:Ljrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lgrc;->b:Ljrc;

    .line 9
    .line 10
    iget-object p1, p1, Ljrc;->a:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LSu8;

    .line 14
    .line 15
    iget-object p1, p0, Lgrc;->b:Ljrc;

    .line 16
    .line 17
    iget-object p1, p1, Ljrc;->a:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lgrc;->b:Ljrc;

    .line 23
    .line 24
    iget-object p1, p1, Ljrc;->a:LJp0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, LSt8;

    .line 28
    .line 29
    iget-object p1, p0, Lgrc;->b:Ljrc;

    .line 30
    .line 31
    iget-object p1, p1, Ljrc;->a:LJp0;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, Lgrc;->b:Ljrc;

    .line 37
    .line 38
    iget-object p1, p1, Ljrc;->a:LJp0;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    check-cast p1, LUt8;

    .line 42
    .line 43
    iget-object p1, p0, Lgrc;->b:Ljrc;

    .line 44
    .line 45
    iget-object p1, p1, Ljrc;->a:LJp0;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgrc;->b:Ljrc;

    .line 54
    .line 55
    iget-object p1, p1, Ljrc;->a:LJp0;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, p0, Lgrc;->b:Ljrc;

    .line 61
    .line 62
    iget-object p1, p1, Ljrc;->a:LJp0;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_7
    check-cast p1, LgY3;

    .line 66
    .line 67
    iget-object p1, p0, Lgrc;->b:Ljrc;

    .line 68
    .line 69
    iget-object p1, p1, Ljrc;->a:LJp0;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
