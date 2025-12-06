.class public final LdLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfLh;


# direct methods
.method public synthetic constructor <init>(LfLh;I)V
    .locals 0

    .line 1
    iput p2, p0, LdLh;->a:I

    iput-object p1, p0, LdLh;->b:LfLh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LdLh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p0, LdLh;->b:LfLh;

    .line 9
    .line 10
    iget-object v0, v0, LfLh;->b:Lpd6;

    .line 11
    .line 12
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "StoryCard"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lpd6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v1, "StoryCardRanking"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v3, v1}, Lpd6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lhad;

    .line 41
    .line 42
    iget-object v0, p0, LdLh;->b:LfLh;

    .line 43
    .line 44
    iget-object v0, v0, LfLh;->b:Lpd6;

    .line 45
    .line 46
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "StoryCard"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v1, v3, v2}, Lpd6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v1, "StoryCardRanking"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3, v1}, Lpd6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
