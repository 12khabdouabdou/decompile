.class public final LL8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRG8;


# static fields
.field public static final b:LL8k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL8k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL8k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL8k;->b:LL8k;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL8k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(LZG8;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LZG8;)V
    .locals 0

    .line 1
    iget p1, p0, LL8k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, LoSa;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LN8k;->a()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpc7;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
