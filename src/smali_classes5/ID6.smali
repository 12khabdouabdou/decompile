.class public final LID6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldna;


# static fields
.field public static final a:LID6;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LID6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LID6;->a:LID6;

    .line 7
    .line 8
    sget-object v0, LdD6;->a:LxL9;

    .line 9
    .line 10
    new-instance v1, LZC6;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, LZC6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LID6;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LID6;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
