.class public final LpWi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LpWi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LbSi;->Y:LbSi;

    .line 3
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v1, p0, LpWi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLs1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LpWi;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LpWi;->b:Ljava/lang/Object;

    return-void
.end method
