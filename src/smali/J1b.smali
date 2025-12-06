.class public abstract LJ1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ1b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, LJ1b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LJ1b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()LM1b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
