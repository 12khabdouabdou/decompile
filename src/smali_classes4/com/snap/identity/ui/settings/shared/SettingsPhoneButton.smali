.class public final Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;
.super LOuh;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final e0:LXfi;

.field public final t:LEEf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2}, LOuh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f13265a

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->c:Ljava/lang/String;

    .line 5
    sget-object v0, LEEf;->b:LEEf;

    iput-object v0, p0, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->t:LEEf;

    .line 6
    new-instance v0, Lqnb;

    invoke-direct {v0}, Lqnb;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060233

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06021d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v3}, Lqnb;->b(ILjava/lang/Integer;)V

    const v1, 0x7f133061

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v0, Lqnb;->X:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Lqnb;->t:Z

    .line 13
    invoke-virtual {v0, p1}, Lqnb;->c(Landroid/content/Context;)LXfi;

    move-result-object v0

    .line 14
    new-instance v4, Lqnb;

    invoke-direct {v4}, Lqnb;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0404f9

    invoke-static {v5, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lqnb;->b(ILjava/lang/Integer;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v8, 0x7f0405ab

    invoke-static {v5, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lqnb;->Y:Ljava/lang/Object;

    .line 18
    iput-boolean v3, v4, Lqnb;->c:Z

    const/4 v5, 0x1

    .line 19
    iput-boolean v5, v4, Lqnb;->a:Z

    .line 20
    iput-boolean v3, v4, Lqnb;->t:Z

    .line 21
    invoke-virtual {v4, p1}, Lqnb;->c(Landroid/content/Context;)LXfi;

    move-result-object v4

    .line 22
    new-instance v9, Lqnb;

    invoke-direct {v9}, Lqnb;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-static {v10, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v10

    invoke-virtual {v9, v10, v7}, Lqnb;->b(ILjava/lang/Integer;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-static {v10, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v10

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lqnb;->Y:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v9, Lqnb;->X:Ljava/lang/Object;

    .line 28
    iput-boolean v3, v9, Lqnb;->c:Z

    .line 29
    iput-boolean v3, v9, Lqnb;->t:Z

    .line 30
    invoke-virtual {v9, p1}, Lqnb;->c(Landroid/content/Context;)LXfi;

    move-result-object v1

    .line 31
    new-instance v9, Lqnb;

    invoke-direct {v9}, Lqnb;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-static {v10, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v10

    invoke-virtual {v9, v10, v7}, Lqnb;->b(ILjava/lang/Integer;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-static {v10, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v10

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lqnb;->Y:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 36
    iput-object v10, v9, Lqnb;->X:Ljava/lang/Object;

    .line 37
    iput-boolean v3, v9, Lqnb;->c:Z

    .line 38
    iput-boolean v3, v9, Lqnb;->t:Z

    .line 39
    invoke-virtual {v9, p1}, Lqnb;->c(Landroid/content/Context;)LXfi;

    move-result-object v9

    iput-object v9, p0, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->e0:LXfi;

    .line 40
    new-instance v10, Lqnb;

    invoke-direct {v10}, Lqnb;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-static {v11, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v6

    invoke-virtual {v10, v6, v7}, Lqnb;->b(ILjava/lang/Integer;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v10, Lqnb;->Y:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 45
    iput-object v6, v10, Lqnb;->X:Ljava/lang/Object;

    .line 46
    iput-boolean v3, v10, Lqnb;->c:Z

    .line 47
    iput-boolean v3, v10, Lqnb;->t:Z

    .line 48
    invoke-virtual {v10, p1}, Lqnb;->c(Landroid/content/Context;)LXfi;

    move-result-object v6

    .line 49
    new-instance v8, Lqnb;

    invoke-direct {v8}, Lqnb;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2, v7}, Lqnb;->b(ILjava/lang/Integer;)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 52
    iput-object p2, v8, Lqnb;->X:Ljava/lang/Object;

    .line 53
    iput-boolean v3, v8, Lqnb;->t:Z

    .line 54
    invoke-virtual {v8, p1}, Lqnb;->c(Landroid/content/Context;)LXfi;

    move-result-object p1

    .line 55
    invoke-virtual {p0, v5, v0}, LOuh;->a(ILXfi;)V

    const/4 p2, 0x2

    .line 56
    invoke-virtual {p0, p2, v4}, LOuh;->a(ILXfi;)V

    .line 57
    invoke-virtual {p0, v3, v1}, LOuh;->a(ILXfi;)V

    const/4 p2, 0x4

    .line 58
    invoke-virtual {p0, p2, v9}, LOuh;->a(ILXfi;)V

    const/4 p2, 0x5

    .line 59
    invoke-virtual {p0, p2, v6}, LOuh;->a(ILXfi;)V

    const/4 p2, 0x6

    .line 60
    invoke-virtual {p0, p2, p1}, LOuh;->a(ILXfi;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final d(Lt7g;)V
    .locals 4

    .line 1
    iget v0, p1, Lt7g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lt7g;->b:LEEf;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->t:LEEf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LWM0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->e0:LXfi;

    .line 17
    .line 18
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 23
    .line 24
    iget-object v1, p1, Lt7g;->b:LEEf;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/snap/identity/ui/settings/shared/SettingsPhoneButton;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, v1, LWM0;->a:I

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " "

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget p1, p1, Lt7g;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LOuh;->b(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
