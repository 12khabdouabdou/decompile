.class public abstract LFK2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "(?<=\\s|^)(?:(?:(?:(?:https?|ftp)://)?(?:\\S+(?::\\S*)?@)?(?:(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)(?:\\.(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)+(?:\\.(?:aero|asia|biz|blog|cat|com|coop|edu|google|gov|info|int|jobs|live|mil|mobi|museum|name|net|news|org|pro|tel|travel|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|cz|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gb|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|me|mg|mh|mk|ml|mn|mn|mo|mp|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|nom|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ra|rs|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sj|sk|sl|sm|sn|so|sr|st|su|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|xyz|ye|yt|yu|za|zm|zw|arpa|world|beer|ski|fyi|lol|app|link))\\.?)|(?:(?:(?:https?|ftp)://)(?:\\S+(?::\\S*)?@)?(?:(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)(?:\\.(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)*(?:\\.(?:aero|asia|biz|blog|cat|com|coop|edu|google|gov|info|int|jobs|live|mil|mobi|museum|name|net|news|org|pro|tel|travel|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|cz|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gb|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|me|mg|mh|mk|ml|mn|mn|mo|mp|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|nom|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ra|rs|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sj|sk|sl|sm|sn|so|sr|st|su|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|xyz|ye|yt|yu|za|zm|zw|arpa|world|beer|ski|fyi|lol|app|link))\\.?)|(?:(?:(?:https?|ftp)://)?(?:\\S+(?::\\S*)?@)?(?:(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)(?:\\.(?:[a-z\\u00a1-\\uffff0-9]-*)*[a-z\\u00a1-\\uffff0-9]+)*(?:\\.(?:com|org|net|gov|edu))\\.?))(?::\\d{2,5})?(?:[/?#]\\S*)?\\b/?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    const-string v0, "snapchat:\\/\\/[a-zA-Z0-9-_\\/\\&\\?=]*"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LFK2;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "(mailto:)?[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LFK2;->b:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "^\\p{ASCII}*$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LFK2;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LFK2;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, LFK2;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v2, "http://"

    .line 46
    .line 47
    sput-object v2, LFK2;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "https://"

    .line 50
    .line 51
    sput-object v3, LFK2;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "rtsp://"

    .line 54
    .line 55
    sput-object v4, LFK2;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "mailto:"

    .line 58
    .line 59
    sput-object v5, LFK2;->i:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "snapchat://"

    .line 62
    .line 63
    sput-object v6, LFK2;->j:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, LFK2;->k:[Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sput-object v2, LFK2;->l:[Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sput-object v2, LFK2;->m:[Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, LO3c;->Z:LO3c;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v2, "ChatLinkUtils"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    sget-object v2, LKtb$a;->t:LKtb$a;

    .line 94
    .line 95
    sget-object v3, LQya;->c:LQya;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v4, LKtb$a;->X:LKtb$a;

    .line 101
    .line 102
    sget-object v5, LQya;->t:LQya;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v6, LKtb$a;->c:LKtb$a;

    .line 108
    .line 109
    sget-object v7, LQya;->a:LQya;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v8, LKtb$a;->b:LKtb$a;

    .line 115
    .line 116
    sget-object v9, LQya;->b:LQya;

    .line 117
    .line 118
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LKtb$a;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LKtb$a;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LKtb$a;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v8, LKtb$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static a(Landroid/view/textclassifier/TextClassifier;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, LGQ1;->f()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, LmZ;->p(Landroid/view/textclassifier/TextClassifier;Ljava/lang/String;IILandroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LmZ;->b(Landroid/view/textclassifier/TextSelection;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-ge p3, p2, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p3}, LmZ;->q(Landroid/view/textclassifier/TextSelection;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "address"

    .line 27
    .line 28
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LmZ;->A(Landroid/view/textclassifier/TextSelection;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0}, LmZ;->D(Landroid/view/textclassifier/TextSelection;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;LKtb;)LRya;
    .locals 12

    .line 1
    iget-object v0, p1, LKtb;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LKtb;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p1, LKtb;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v3, :cond_5

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-gt v3, v5, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p1, LKtb;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LKtb$a;->valueOf(Ljava/lang/String;)LKtb$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, p1, LKtb;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    xor-int/2addr v5, v6

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    iget-object v5, p1, LKtb;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v5, v4

    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p0, v6, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v6, LKtb$a;->X:LKtb$a;

    .line 80
    .line 81
    if-ne v3, v6, :cond_2

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    sget-object v6, LFK2;->k:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, v6}, LFK2;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_2
    move-object v10, p0

    .line 92
    new-instance v6, LRya;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    :cond_3
    move-object v7, v5

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sget-object p0, LFK2;->d:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, LQya;

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    sget-object p0, LQya;->b:LQya;

    .line 118
    .line 119
    :cond_4
    move-object v11, p0

    .line 120
    invoke-direct/range {v6 .. v11}, LRya;-><init>(Ljava/lang/String;IILjava/lang/String;LQya;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    move-object v6, v4

    .line 125
    :goto_2
    if-nez v6, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    sget-object p0, LKtb$a;->t:LKtb$a;

    .line 129
    .line 130
    iget-object p0, p0, LKtb$a;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    iget-object p0, v6, LRya;->d:Ljava/lang/String;

    .line 139
    .line 140
    const-string p1, "tel:"

    .line 141
    .line 142
    invoke-static {p1, p0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v6, LRya;->a:Ljava/lang/String;

    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_7
    sget-object p0, LKtb$a;->b:LKtb$a;

    .line 150
    .line 151
    iget-object p0, p0, LKtb$a;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    sget-object p0, LFK2;->b:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    iget-object p1, v6, LRya;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    iget-object p0, v6, LRya;->d:Ljava/lang/String;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v0, LFK2;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, v0, p0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object p0, v6, LRya;->d:Ljava/lang/String;

    .line 188
    .line 189
    :goto_3
    iput-object p0, v6, LRya;->a:Ljava/lang/String;

    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_9
    sget-object p0, LKtb$a;->X:LKtb$a;

    .line 193
    .line 194
    iget-object p0, p0, LKtb$a;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    iget-object p0, p1, LKtb;->d:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p0, v6, LRya;->a:Ljava/lang/String;

    .line 205
    .line 206
    return-object v6

    .line 207
    :cond_a
    sget-object p0, LKtb$a;->c:LKtb$a;

    .line 208
    .line 209
    iget-object p0, p0, LKtb$a;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_b

    .line 216
    .line 217
    :try_start_0
    iget-object p0, v6, LRya;->d:Ljava/lang/String;

    .line 218
    .line 219
    const-string p1, "UTF-8"

    .line 220
    .line 221
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    iput-object p0, v6, LRya;->a:Ljava/lang/String;

    .line 226
    .line 227
    return-object v6

    .line 228
    :catch_0
    :cond_b
    :goto_4
    return-object v4
.end method

.method public static c(LCK2;)LQya;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "tel:"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LQya;->c:LQya;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "geo:0,0?q="

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, LQya;->a:LQya;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, LFK2;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    sget-object v0, LFK2;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    sget-object v0, LFK2;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, LFK2;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LFK2;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_0
    sget-object p0, LQya;->b:LQya;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_1
    sget-object p0, LQya;->t:LQya;

    .line 76
    .line 77
    return-object p0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, LFK2;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    aget-object v7, p1, v3

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v4, v2, v7, v2, p0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object p0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    move-object p0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, p0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-nez v1, :cond_3

    .line 67
    .line 68
    aget-object p1, p1, v2

    .line 69
    .line 70
    invoke-static {p1, p0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    return-object p0

    .line 75
    :cond_4
    move-object v4, p0

    .line 76
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object p1, LFK2;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p1, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object p0, v4

    .line 99
    :goto_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, ""

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v0, v2

    .line 123
    :goto_3
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v2, p0

    .line 135
    :goto_4
    invoke-static {v2, v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public static e(Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v0, v2, :cond_2

    .line 13
    .line 14
    const-string v0, "textclassification"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LmZ;->n(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LmZ;->o(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, p1, v2, v3}, LFK2;->a(Landroid/view/textclassifier/TextClassifier;Ljava/lang/String;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LmZ;->o(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v3

    .line 50
    invoke-static {p0, p1, v0, v1}, LFK2;->a(Landroid/view/textclassifier/TextClassifier;Ljava/lang/String;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, LdIf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_0
    return-object p0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    invoke-static {p1}, LdIf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, LM0;->t:LM0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 17
    .line 18
    if-ge v0, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LRya;

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LRya;

    .line 33
    .line 34
    iget v5, v2, LRya;->b:I

    .line 35
    .line 36
    iget v6, v4, LRya;->b:I

    .line 37
    .line 38
    if-gt v5, v6, :cond_3

    .line 39
    .line 40
    iget v2, v2, LRya;->c:I

    .line 41
    .line 42
    if-le v2, v6, :cond_3

    .line 43
    .line 44
    iget v4, v4, LRya;->c:I

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    if-gt v4, v2, :cond_0

    .line 48
    .line 49
    :goto_1
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sub-int/2addr v2, v5

    .line 52
    sub-int/2addr v4, v6

    .line 53
    if-le v2, v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ge v2, v4, :cond_2

    .line 57
    .line 58
    move v2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v2, -0x1

    .line 61
    :goto_2
    if-eq v2, v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-object v1
.end method

.method public static g(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v5, LQya;->b:LQya;

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "<*>"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, LFK2;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LRya;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct/range {v0 .. v5}, LRya;-><init>(Ljava/lang/String;IILjava/lang/String;LQya;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p0, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v6}, LtGi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v7

    .line 67
    :goto_1
    sget-object p1, LOdh;->b:LtGi;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v6}, LtGi;->o(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw p0
.end method
