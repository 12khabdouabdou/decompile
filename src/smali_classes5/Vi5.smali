.class public final LVi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40;


# instance fields
.field public final a:Lan0;

.field public final b:LGa4;


# direct methods
.method public constructor <init>(Lan0;LGa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVi5;->a:Lan0;

    .line 5
    .line 6
    iput-object p2, p0, LVi5;->b:LGa4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LVi5;->a:Lan0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LVi5;->b:LGa4;

    .line 2
    .line 3
    return-object v0
.end method
