.class public abstract LOP5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LGv9;->c:LGv9;

    .line 2
    .line 3
    sget-object v1, LIqd;->t:LEqd;

    .line 4
    .line 5
    new-instance v1, LFqd;

    .line 6
    .line 7
    const-string v2, "operaInsetsWithoutActionbar"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LFqd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LOP5;->a:LFqd;

    .line 13
    .line 14
    return-void
.end method
