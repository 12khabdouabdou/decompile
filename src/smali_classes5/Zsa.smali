.class public final LZsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LZsa;->a:I

    iput-object p1, p0, LZsa;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZsa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcid;

    .line 9
    .line 10
    new-instance v1, Ltpb;

    .line 11
    .line 12
    iget-object v2, p0, LZsa;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, p1, v2}, Ltpb;-><init>(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v0, 0x7f0708f1

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LZsa;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, LNpk;->x(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, LLXe;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    add-int/2addr p1, v0

    .line 48
    invoke-direct {v1, v2, v2, v2, p1}, LLXe;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
