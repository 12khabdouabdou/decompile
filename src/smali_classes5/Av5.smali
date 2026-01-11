.class public abstract LAv5;
.super LIXd;
.source "SourceFile"


# virtual methods
.method public abstract k()LGu2;
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, LAv5;->k()LGu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LGu2;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, LAv5;->k()LGu2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LGu2;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, LAv5;->k()LGu2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LGu2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, LAv5;->k()LGu2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v3, v3, LGu2;->a:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LAv5;->k()LGu2;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-boolean v4, v4, LGu2;->X:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LAv5;->k()LGu2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-boolean v5, v5, LGu2;->Y:Z

    .line 40
    .line 41
    const-string v6, "CarouselViewState.OnScreen(selectedItemPosition="

    .line 42
    .line 43
    const-string v7, ",selectionTag="

    .line 44
    .line 45
    const-string v8, ",itemsSize="

    .line 46
    .line 47
    invoke-static {v6, v7, v1, v0, v8}, LToi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",closeable="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ",allowScrolling="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ",allowSelecting="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ",)"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
