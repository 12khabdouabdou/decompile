.class public final LqB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCt3;


# instance fields
.field public final a:LBt3;

.field public final b:Lnn9;


# direct methods
.method public constructor <init>(LBt3;Lnn9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqB3;->a:LBt3;

    .line 5
    .line 6
    iput-object p2, p0, LqB3;->b:Lnn9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LAt3;)V
    .locals 2

    .line 1
    new-instance v0, LNs3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1, p0}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "ComposerUserServiceInitializerImpl:registerModuleFactoriesProvider"

    .line 8
    .line 9
    invoke-static {p1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
