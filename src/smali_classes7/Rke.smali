.class public abstract LRke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const-string v1, "[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LRke;->a:Lr1f;

    .line 9
    .line 10
    return-void
.end method
