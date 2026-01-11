.class public abstract LS78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiOf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LiOf;

    .line 2
    .line 3
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LJZe;->b:LHZe;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LiOf;-><init>(Lapp/aifactory/base/models/dto/PairTargets;LHZe;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LS78;->a:LiOf;

    .line 13
    .line 14
    return-void
.end method
