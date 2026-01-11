.class public abstract LLcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFqd;

.field public static final b:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LKcd;->a:LKcd;

    .line 2
    .line 3
    new-instance v1, LFqd;

    .line 4
    .line 5
    const-string v2, "STACK_POSITION"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LLcd;->a:LFqd;

    .line 11
    .line 12
    const-string v0, "subscribe_longform_text"

    .line 13
    .line 14
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LLcd;->b:LGqd;

    .line 19
    .line 20
    return-void
.end method
