.class public final Lf8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss2;


# static fields
.field public static final b:Lf8e;

.field public static final c:Lf8e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf8e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf8e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf8e;->b:Lf8e;

    .line 8
    .line 9
    new-instance v0, Lf8e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf8e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf8e;->c:Lf8e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf8e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrs2;

    .line 7
    .line 8
    instance-of p1, p1, Lps2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0e0374

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0e0370

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lrs2;

    .line 25
    .line 26
    instance-of p1, p1, Lqs2;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f0e0371

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const p1, 0x7f0e036f

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
