.class public LSHa;
.super LvHa;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LX0f;

.field public volatile t:LVHa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX0f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LfIa;->t0:LsHa;

    .line 5
    .line 6
    iput-object v0, p0, LSHa;->t:LVHa;

    .line 7
    .line 8
    iput-object p1, p0, LSHa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, LSHa;->b:I

    .line 11
    .line 12
    iput-object p3, p0, LSHa;->c:LX0f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LVHa;
    .locals 1

    .line 1
    iget-object v0, p0, LSHa;->t:LVHa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LSHa;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LX0f;
    .locals 1

    .line 1
    iget-object v0, p0, LSHa;->c:LX0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVHa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSHa;->t:LVHa;

    .line 2
    .line 3
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSHa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
