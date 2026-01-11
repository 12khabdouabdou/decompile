.class public final LWue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWue;

.field public static final b:LFqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWue;->a:LWue;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, LFqd;

    .line 11
    .line 12
    const-string v2, "enable_progress"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LWue;->b:LFqd;

    .line 18
    .line 19
    return-void
.end method
