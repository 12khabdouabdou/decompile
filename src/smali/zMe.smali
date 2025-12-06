.class public final LzMe;
.super LY69;
.source "SourceFile"


# instance fields
.field public final synthetic c:LAMe;


# direct methods
.method public constructor <init>(LAMe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzMe;->c:LAMe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LzMe;->c:LAMe;

    .line 2
    .line 3
    iget v1, v0, LAMe;->Y:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lew8;->E(II)V

    .line 6
    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget-object v0, v0, LAMe;->X:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LzMe;->c:LAMe;

    .line 2
    .line 3
    iget v0, v0, LAMe;->Y:I

    .line 4
    .line 5
    return v0
.end method
