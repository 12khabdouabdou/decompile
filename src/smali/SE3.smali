.class public final LSE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDw3;


# instance fields
.field public final a:LCw3;

.field public final b:Ljw9;


# direct methods
.method public constructor <init>(LCw3;Ljw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSE3;->a:LCw3;

    .line 5
    .line 6
    iput-object p2, p0, LSE3;->b:Ljw9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LBw3;)V
    .locals 2

    .line 1
    new-instance v0, Lqf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "ComposerUserServiceInitializerImpl:registerModuleFactoriesProvider"

    .line 8
    .line 9
    invoke-static {p1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
