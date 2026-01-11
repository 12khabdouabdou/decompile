.class public final Lgvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;LlG9;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LnG9;->a:LmG9;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lcom/cardinalcommerce/dependencies/internal/minidev/asm/FieldFilter;)Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x7b

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->getAccessors()[Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-lt v4, v3, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x7d

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    aget-object v6, v2, v4

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v1, p1, v7}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/BeansAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    iget-boolean v8, p3, LlG9;->a:Z

    .line 45
    .line 46
    if-nez v8, :cond_6

    .line 47
    .line 48
    :cond_1
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x2c

    .line 51
    .line 52
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    :goto_1
    invoke-virtual {v6}, Lcom/cardinalcommerce/dependencies/internal/minidev/asm/Accessor;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget v8, LiG9;->a:I

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    const-string v6, "null"

    .line 66
    .line 67
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v8, p3, LlG9;->b:LqG9;

    .line 72
    .line 73
    invoke-interface {v8, v6}, LqG9;->c(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v8, 0x22

    .line 84
    .line 85
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    sget-object v9, LoG9;->a:LlG9;

    .line 89
    .line 90
    iget-object v9, p3, LlG9;->d:LrG9;

    .line 91
    .line 92
    invoke-interface {v9, v6, p2}, LrG9;->j(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    :goto_2
    const/16 v6, 0x3a

    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    instance-of v6, v7, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3, v7, p2}, LlG9;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v7, p2, p3}, LoG9;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;LlG9;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    add-int/2addr v4, v0

    .line 117
    goto :goto_0
.end method
