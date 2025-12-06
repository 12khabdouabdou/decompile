.class public final LWa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final X:LWa6;

.field public static final b:LWa6;

.field public static final c:LWa6;

.field public static final t:LWa6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWa6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWa6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWa6;->b:LWa6;

    .line 8
    .line 9
    new-instance v0, LWa6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LWa6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LWa6;->c:LWa6;

    .line 16
    .line 17
    new-instance v0, LWa6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LWa6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LWa6;->t:LWa6;

    .line 24
    .line 25
    new-instance v0, LWa6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LWa6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LWa6;->X:LWa6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWa6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget p1, p0, LWa6;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :pswitch_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
