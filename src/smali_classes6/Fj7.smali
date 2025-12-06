.class public final LFj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljj7;


# direct methods
.method public synthetic constructor <init>(Ljj7;I)V
    .locals 0

    .line 1
    iput p2, p0, LFj7;->a:I

    iput-object p1, p0, LFj7;->b:Ljj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFj7;->b:Ljj7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljj7;->c()LE80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LFj7;->b:Ljj7;

    .line 14
    .line 15
    iget-object v0, v0, Ljj7;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, LFj7;->b:Ljj7;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljj7;->c()LE80;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, p0, LFj7;->b:Ljj7;

    .line 26
    .line 27
    iget-object v0, v0, Ljj7;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    iget-object v0, p0, LFj7;->b:Ljj7;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljj7;->c()LE80;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    iget-object v0, p0, LFj7;->b:Ljj7;

    .line 38
    .line 39
    iget-object v0, v0, Ljj7;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    iget-object v0, p0, LFj7;->b:Ljj7;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljj7;->c()LE80;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_6
    iget-object v0, p0, LFj7;->b:Ljj7;

    .line 50
    .line 51
    iget-object v0, v0, Ljj7;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
