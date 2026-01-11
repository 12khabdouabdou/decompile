.class public final Luqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LJp0;

.field public static final d:Ljava/util/HashMap;

.field public static e:Luqf;


# instance fields
.field public final a:Landroid/view/inputmethod/InputMethodSubtype;

.field public final b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LzN9;->Z:LzN9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "RichInputMethodSubtype"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    sput-object v0, Luqf;->c:LJp0;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "sr-Latn"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/Locale;

    .line 27
    .line 28
    const-string v3, "sr_ZZ"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sput-object v0, Luqf;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 5
    .line 6
    invoke-static {p1}, LLRk;->d(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Luqf;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Locale;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Luqf;->b:Ljava/util/Locale;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 1

    .line 1
    iget-object v0, p0, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luqf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Luqf;

    .line 8
    .line 9
    iget-object v0, p1, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 10
    .line 11
    iget-object v2, p0, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Luqf;->b:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object p1, p1, Luqf;->b:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Luqf;->b:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luqf;->b:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Multi-lingual subtype: "

    .line 14
    .line 15
    const-string v3, ", "

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
