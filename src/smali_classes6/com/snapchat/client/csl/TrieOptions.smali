.class public final Lcom/snapchat/client/csl/TrieOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mExactMatchScore:D

.field final mMatchValidMinimumScore:D

.field final mMaxNumWordsForQuery:I

.field final mMaxTagResults:I

.field final mPartialMatchScore:D


# direct methods
.method public constructor <init>(DDDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/csl/TrieOptions;->mExactMatchScore:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapchat/client/csl/TrieOptions;->mPartialMatchScore:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snapchat/client/csl/TrieOptions;->mMatchValidMinimumScore:D

    .line 9
    .line 10
    iput p7, p0, Lcom/snapchat/client/csl/TrieOptions;->mMaxNumWordsForQuery:I

    .line 11
    .line 12
    iput p8, p0, Lcom/snapchat/client/csl/TrieOptions;->mMaxTagResults:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getExactMatchScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/csl/TrieOptions;->mExactMatchScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMatchValidMinimumScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/csl/TrieOptions;->mMatchValidMinimumScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxNumWordsForQuery()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/csl/TrieOptions;->mMaxNumWordsForQuery:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTagResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/csl/TrieOptions;->mMaxTagResults:I

    .line 2
    .line 3
    return v0
.end method

.method public getPartialMatchScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/csl/TrieOptions;->mPartialMatchScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/csl/TrieOptions;->mExactMatchScore:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/snapchat/client/csl/TrieOptions;->mPartialMatchScore:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/snapchat/client/csl/TrieOptions;->mMatchValidMinimumScore:D

    .line 6
    .line 7
    iget v6, p0, Lcom/snapchat/client/csl/TrieOptions;->mMaxNumWordsForQuery:I

    .line 8
    .line 9
    iget v7, p0, Lcom/snapchat/client/csl/TrieOptions;->mMaxTagResults:I

    .line 10
    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v9, "TrieOptions{mExactMatchScore="

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mPartialMatchScore="

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",mMatchValidMinimumScore="

    .line 30
    .line 31
    const-string v1, ",mMaxNumWordsForQuery="

    .line 32
    .line 33
    invoke-static {v8, v0, v4, v5, v1}, LLY1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ",mMaxTagResults="

    .line 37
    .line 38
    const-string v1, "}"

    .line 39
    .line 40
    invoke-static {v6, v7, v0, v1, v8}, LDM4;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
