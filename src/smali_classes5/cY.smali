.class public final LcY;
.super LdY;
.source "SourceFile"


# static fields
.field public static final c:LcY;

.field public static final t:LcY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LcY;

    .line 2
    .line 3
    const-string v1, "bg_prefetch"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LdP;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LcY;->c:LcY;

    .line 10
    .line 11
    new-instance v0, LcY;

    .line 12
    .line 13
    const-string v1, "signup_prefetch"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LdP;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LcY;->t:LcY;

    .line 20
    .line 21
    return-void
.end method
