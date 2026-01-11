.class public final LWSd;
.super LLtj;
.source "SourceFile"


# static fields
.field public static final e:LWSd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LWSd;

    .line 2
    .line 3
    const-string v1, "TAP_PLUS_MANAGEMENT_CARD"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v4}, LLtj;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LWSd;->e:LWSd;

    .line 12
    .line 13
    return-void
.end method
