.class public final LElc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQS9;


# static fields
.field public static final a:LElc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LElc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LElc;->a:LElc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LMN8;

    .line 2
    .line 3
    sget-object v1, Lw4f;->Z:Lw4f;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {}, LV93;->a()LFRe;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, LMN8;-><init>(Ljava/util/Map;Ljava/util/Set;LFRe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
