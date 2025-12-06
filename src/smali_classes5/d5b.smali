.class public final Ld5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBI3;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld5b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld5b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le5b;LBI3;LqUa;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ld5b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5b;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ld5b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5b;

    .line 4
    .line 5
    iget-object v0, v0, Le5b;->c:LeNe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld5b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LqUa;

    .line 13
    .line 14
    invoke-interface {v0}, LqUa;->expose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
