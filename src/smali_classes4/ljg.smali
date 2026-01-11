.class public abstract Lljg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmjg;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmjg;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lljg;->a:Lmjg;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a()Lmjg;
    .locals 1

    .line 1
    sget-object v0, Lljg;->a:Lmjg;

    return-object v0
.end method
