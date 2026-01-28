.class public final Ltb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leb/b;

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public constructor <init>(Leb/b;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/b;->a:Leb/b;

    iput-object p2, p0, Ltb/b;->b:Ljava/util/List;

    iput p3, p0, Ltb/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Leb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/b;->a:Leb/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ltb/b;->c:I

    return v0
.end method
