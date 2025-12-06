.class public final synthetic LKC3;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final f0:LKC3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LKC3;

    .line 2
    .line 3
    const-string v5, "getString(Lcom/snap/config/ConfigurationKey;)Lcom/google/common/base/Optional;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, LHI3;

    .line 8
    .line 9
    const-string v4, "getString"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj28;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LKC3;->f0:LKC3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHI3;

    .line 2
    .line 3
    check-cast p2, LBI3;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LHI3;->f(LBI3;)Lm3d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
