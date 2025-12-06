.class public final Lbkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/util/List;

.field public final a:Z

.field public final b:Ljava/lang/Boolean;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final e0:Lkotlin/jvm/functions/Function0;

.field public final t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Likf;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbkf;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbkf;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lbkf;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lbkf;->t:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lbkf;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbkf;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lbkf;->Z:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lbkf;->e0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDialogBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkf;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkf;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Likf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbkf;->Z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmartBackupNewUser()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkf;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkf;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkf;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSaveOptionClicked(Lcom/snap/composer/memories/SaveOption;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkf;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSettingClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkf;->e0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lakf;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
