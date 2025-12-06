.class public final Lpmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;


# static fields
.field public static final b:Lpmc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpmc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpmc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpmc;->b:Lpmc;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(LxY9;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LxY9;)V
    .locals 1

    .line 1
    iget v0, p0, Lpmc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    throw p1

    .line 7
    :pswitch_0
    return-void

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
