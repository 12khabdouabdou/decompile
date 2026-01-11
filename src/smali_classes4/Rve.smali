.class public final LRve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LRve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRve;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRve;->a:LRve;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LP4f;
    .locals 3

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    new-instance v1, LP4f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, LP4f;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
