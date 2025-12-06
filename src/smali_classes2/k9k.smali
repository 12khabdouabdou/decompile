.class public final Lk9k;
.super LM8k;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lo9k;


# direct methods
.method public constructor <init>(Lo9k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9k;->c:Lo9k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk9k;->c:Lo9k;

    .line 2
    .line 3
    iget v1, v0, Lo9k;->X:I

    .line 4
    .line 5
    invoke-static {p1, v1}, LEwk;->k(II)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    iget-object v0, v0, Lo9k;->t:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk9k;->c:Lo9k;

    .line 2
    .line 3
    iget v0, v0, Lo9k;->X:I

    .line 4
    .line 5
    return v0
.end method
