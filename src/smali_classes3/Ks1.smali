.class public final LKs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLs1;


# direct methods
.method public synthetic constructor <init>(LLs1;I)V
    .locals 0

    .line 1
    iput p2, p0, LKs1;->a:I

    iput-object p1, p0, LKs1;->b:LLs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LKs1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LKs1;->b:LLs1;

    .line 13
    .line 14
    iput-wide v0, p1, LLs1;->g:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, LKs1;->b:LLs1;

    .line 24
    .line 25
    iput-wide v0, p1, LLs1;->f:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, LKs1;->b:LLs1;

    .line 35
    .line 36
    iput-boolean p1, v0, LLs1;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lz21;

    .line 40
    .line 41
    iget-object v0, p0, LKs1;->b:LLs1;

    .line 42
    .line 43
    iget-object p1, p1, Lz21;->a:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    iput-object p1, v0, LLs1;->c:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Lz21;

    .line 49
    .line 50
    iget-object v0, p0, LKs1;->b:LLs1;

    .line 51
    .line 52
    iget-object p1, p1, Lz21;->a:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    iput-object p1, v0, LLs1;->d:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
