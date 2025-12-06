.class public abstract LmDg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfbd;

.field public static final b:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Libd;->t:Lebd;

    .line 4
    .line 5
    new-instance v1, Lfbd;

    .line 6
    .line 7
    const-string v2, "HAS_SWIPE_UP_TO_SUBSCRIBE"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LmDg;->a:Lfbd;

    .line 13
    .line 14
    new-instance v1, Lfbd;

    .line 15
    .line 16
    const-string v2, "HAS_SWIPE_UP_TO_OPT_IN_NOTIFICATION"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LmDg;->b:Lfbd;

    .line 22
    .line 23
    return-void
.end method
