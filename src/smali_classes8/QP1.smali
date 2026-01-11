.class public final LQP1;
.super LVP1;
.source "SourceFile"


# static fields
.field public static final t:LQP1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQP1;

    .line 2
    .line 3
    sget-object v1, LnS1;->a:LnS1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "EndCall"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LVP1;-><init>(Ljava/lang/String;LnS1;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LQP1;->t:LQP1;

    .line 12
    .line 13
    return-void
.end method
