.class public abstract LU9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, LSW9;->b:LSW9;

    .line 2
    .line 3
    new-instance v1, LQW9;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0xf

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, LQW9;-><init>(LIIj;LPW9;Ljava/lang/String;LUQ6;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LU9a;->a:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method
