.class public abstract LAO8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDO8;

.field public static final b:LDO8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LDO8;

    .line 2
    .line 3
    invoke-direct {v0}, LDO8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LDO8;->b:I

    .line 8
    .line 9
    iget v2, v0, LDO8;->a:I

    .line 10
    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, v0, LDO8;->a:I

    .line 13
    .line 14
    new-instance v2, LtEd;

    .line 15
    .line 16
    invoke-direct {v2}, LtEd;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LGjf;

    .line 20
    .line 21
    invoke-direct {v3}, LGjf;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x5a0

    .line 25
    .line 26
    iput v4, v3, LGjf;->b:I

    .line 27
    .line 28
    iget v5, v3, LGjf;->a:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput-boolean v6, v3, LGjf;->c:Z

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x3

    .line 34
    .line 35
    iput v5, v3, LGjf;->a:I

    .line 36
    .line 37
    iput-object v3, v2, LtEd;->a:LGjf;

    .line 38
    .line 39
    iput-object v2, v0, LDO8;->c:LtEd;

    .line 40
    .line 41
    new-instance v2, LP0k;

    .line 42
    .line 43
    invoke-direct {v2}, LP0k;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    iput v3, v2, LP0k;->b:I

    .line 49
    .line 50
    iget v5, v2, LP0k;->a:I

    .line 51
    .line 52
    const/high16 v7, 0x41800000    # 16.0f

    .line 53
    .line 54
    iput v7, v2, LP0k;->c:F

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x3

    .line 57
    .line 58
    iput v5, v2, LP0k;->a:I

    .line 59
    .line 60
    new-instance v5, LGjf;

    .line 61
    .line 62
    invoke-direct {v5}, LGjf;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v4, v5, LGjf;->b:I

    .line 66
    .line 67
    iget v8, v5, LGjf;->a:I

    .line 68
    .line 69
    iput-boolean v6, v5, LGjf;->c:Z

    .line 70
    .line 71
    or-int/lit8 v8, v8, 0x3

    .line 72
    .line 73
    iput v8, v5, LGjf;->a:I

    .line 74
    .line 75
    iput-object v5, v2, LP0k;->t:LGjf;

    .line 76
    .line 77
    iput-object v2, v0, LDO8;->t:LP0k;

    .line 78
    .line 79
    sput-object v0, LAO8;->a:LDO8;

    .line 80
    .line 81
    new-instance v0, LDO8;

    .line 82
    .line 83
    invoke-direct {v0}, LDO8;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    iput v2, v0, LDO8;->b:I

    .line 88
    .line 89
    iget v2, v0, LDO8;->a:I

    .line 90
    .line 91
    or-int/2addr v1, v2

    .line 92
    iput v1, v0, LDO8;->a:I

    .line 93
    .line 94
    new-instance v1, LtEd;

    .line 95
    .line 96
    invoke-direct {v1}, LtEd;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, LGjf;

    .line 100
    .line 101
    invoke-direct {v2}, LGjf;-><init>()V

    .line 102
    .line 103
    .line 104
    iput v4, v2, LGjf;->b:I

    .line 105
    .line 106
    iget v5, v2, LGjf;->a:I

    .line 107
    .line 108
    iput-boolean v6, v2, LGjf;->c:Z

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x3

    .line 111
    .line 112
    iput v5, v2, LGjf;->a:I

    .line 113
    .line 114
    iput-object v2, v1, LtEd;->a:LGjf;

    .line 115
    .line 116
    iput-object v1, v0, LDO8;->c:LtEd;

    .line 117
    .line 118
    new-instance v1, LP0k;

    .line 119
    .line 120
    invoke-direct {v1}, LP0k;-><init>()V

    .line 121
    .line 122
    .line 123
    iput v3, v1, LP0k;->b:I

    .line 124
    .line 125
    iget v2, v1, LP0k;->a:I

    .line 126
    .line 127
    iput v7, v1, LP0k;->c:F

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    iput v2, v1, LP0k;->a:I

    .line 132
    .line 133
    new-instance v2, LGjf;

    .line 134
    .line 135
    invoke-direct {v2}, LGjf;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v4, v2, LGjf;->b:I

    .line 139
    .line 140
    iget v3, v2, LGjf;->a:I

    .line 141
    .line 142
    iput-boolean v6, v2, LGjf;->c:Z

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x3

    .line 145
    .line 146
    iput v3, v2, LGjf;->a:I

    .line 147
    .line 148
    iput-object v2, v1, LP0k;->t:LGjf;

    .line 149
    .line 150
    iput-object v1, v0, LDO8;->t:LP0k;

    .line 151
    .line 152
    sput-object v0, LAO8;->b:LDO8;

    .line 153
    .line 154
    return-void
.end method
