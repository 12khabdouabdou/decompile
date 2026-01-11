.class public abstract LWb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGqd;

.field public static final b:LGqd;

.field public static final c:LGqd;

.field public static final d:LGqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CONVERSATION_ID"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LWb0;->a:LGqd;

    .line 8
    .line 9
    const-string v0, "IS_GROUP"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LWb0;->b:LGqd;

    .line 16
    .line 17
    const-string v0, "SENDER_ID"

    .line 18
    .line 19
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LWb0;->c:LGqd;

    .line 24
    .line 25
    const-string v0, "FEED_ID"

    .line 26
    .line 27
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LWb0;->d:LGqd;

    .line 32
    .line 33
    return-void
.end method
