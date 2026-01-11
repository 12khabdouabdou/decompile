.class public final LBqa;
.super LDqa;
.source "SourceFile"


# static fields
.field public static final b:LBqa;

.field public static final c:LBqa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBqa;

    .line 2
    .line 3
    const-string v1, "Active.Background"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBqa;->b:LBqa;

    .line 9
    .line 10
    new-instance v0, LBqa;

    .line 11
    .line 12
    const-string v1, "Active.Signup"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LFqa;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LBqa;->c:LBqa;

    .line 18
    .line 19
    return-void
.end method
