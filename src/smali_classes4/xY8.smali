.class public final LxY8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LxY8;

.field public static final b:Ljq9;

.field public static final c:Ljq9;

.field public static final d:Ljq9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LxY8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxY8;->a:LxY8;

    .line 7
    .line 8
    sget-boolean v0, Lex3;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "$nativeInstance"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/snap/composer/utils/InternedStringCPP;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, LEI0;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v3, LxY8;->b:Ljq9;

    .line 29
    .line 30
    const-string v2, "resume"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/snap/composer/utils/InternedStringCPP;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v3, LEI0;

    .line 41
    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sput-object v3, LxY8;->c:Ljq9;

    .line 48
    .line 49
    const-string v2, "pause"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/snap/composer/utils/InternedStringCPP;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, LEI0;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    sput-object v0, LxY8;->d:Ljq9;

    .line 67
    .line 68
    return-void
.end method
